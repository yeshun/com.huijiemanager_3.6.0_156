.class Lio/rong/imkit/fragment/FileListFragment$2;
.super Landroid/os/AsyncTask;
.source "FileListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/FileListFragment;->loadFileList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lio/rong/imkit/model/FileInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/FileListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/FileListFragment;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 239
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/FileListFragment$2;->doInBackground([Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/io/File;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/FileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lio/rong/imkit/fragment/FileListFragment;->access$202(Lio/rong/imkit/fragment/FileListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    iget-object v1, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/FileListFragment;->access$000(Lio/rong/imkit/fragment/FileListFragment;)I

    move-result v1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_1

    .line 254
    const/4 v0, 0x0

    aget-object v0, p1, v0

    sget-object v1, Lio/rong/imkit/utils/FileTypeUtils;->ALL_FOLDER_AND_FILES_FILTER:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 255
    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imkit/utils/FileTypeUtils;->getFileInfosFromFileArray([Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 276
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    :goto_1
    return-object v0

    .line 256
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/FileListFragment;->access$000(Lio/rong/imkit/fragment/FileListFragment;)I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 257
    iget-object v1, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/FileListFragment;->access$400(Lio/rong/imkit/fragment/FileListFragment;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 259
    :pswitch_0
    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/FileListFragment;->access$300(Lio/rong/imkit/fragment/FileListFragment;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/utils/FileTypeUtils;->getTextFilesInfo(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    iget-object v2, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    sget v3, Lio/rong/imkit/R$string;->rc_fr_file_category_title_text:I

    invoke-virtual {v2, v3}, Lio/rong/imkit/fragment/FileListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/imkit/fragment/FileListFragment;->access$202(Lio/rong/imkit/fragment/FileListFragment;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 263
    :pswitch_1
    :try_start_1
    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/FileListFragment;->access$300(Lio/rong/imkit/fragment/FileListFragment;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/utils/FileTypeUtils;->getVideoFilesInfo(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    iget-object v2, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    sget v3, Lio/rong/imkit/R$string;->rc_fr_file_category_title_video:I

    invoke-virtual {v2, v3}, Lio/rong/imkit/fragment/FileListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/imkit/fragment/FileListFragment;->access$202(Lio/rong/imkit/fragment/FileListFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 267
    :pswitch_2
    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/FileListFragment;->access$300(Lio/rong/imkit/fragment/FileListFragment;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/utils/FileTypeUtils;->getAudioFilesInfo(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    iget-object v2, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    sget v3, Lio/rong/imkit/R$string;->rc_fr_file_category_title_audio:I

    invoke-virtual {v2, v3}, Lio/rong/imkit/fragment/FileListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/imkit/fragment/FileListFragment;->access$202(Lio/rong/imkit/fragment/FileListFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 271
    :pswitch_3
    invoke-static {}, Lio/rong/imkit/utils/FileTypeUtils;->getInstance()Lio/rong/imkit/utils/FileTypeUtils;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/FileListFragment;->access$300(Lio/rong/imkit/fragment/FileListFragment;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/utils/FileTypeUtils;->getOtherFilesInfo(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    iget-object v2, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    sget v3, Lio/rong/imkit/R$string;->rc_fr_file_category_title_other:I

    invoke-virtual {v2, v3}, Lio/rong/imkit/fragment/FileListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/imkit/fragment/FileListFragment;->access$202(Lio/rong/imkit/fragment/FileListFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 279
    :cond_2
    invoke-virtual {p0}, Lio/rong/imkit/fragment/FileListFragment$2;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    .line 282
    :cond_3
    new-instance v1, Lio/rong/imkit/utils/FileTypeUtils$FileNameComparator;

    invoke-direct {v1}, Lio/rong/imkit/utils/FileTypeUtils$FileNameComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/rong/imkit/fragment/FileListFragment;->access$502(Lio/rong/imkit/fragment/FileListFragment;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 292
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 293
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 239
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/FileListFragment$2;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/FileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/FileListFragment;->access$600(Lio/rong/imkit/fragment/FileListFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/FileListFragment;->access$700(Lio/rong/imkit/fragment/FileListFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/rong/imkit/fragment/FileListFragment;->access$502(Lio/rong/imkit/fragment/FileListFragment;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 301
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    invoke-static {v0, p1}, Lio/rong/imkit/fragment/FileListFragment;->access$802(Lio/rong/imkit/fragment/FileListFragment;Ljava/util/List;)Ljava/util/List;

    .line 302
    iget-object v0, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/FileListFragment;->access$800(Lio/rong/imkit/fragment/FileListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    iget-object v1, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/FileListFragment;->access$200(Lio/rong/imkit/fragment/FileListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imkit/fragment/FileListFragment;->access$900(Lio/rong/imkit/fragment/FileListFragment;Ljava/lang/String;)V

    .line 312
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    new-instance v1, Lio/rong/imkit/widget/adapter/FileListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    invoke-virtual {v2}, Lio/rong/imkit/fragment/FileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/FileListFragment;->access$800(Lio/rong/imkit/fragment/FileListFragment;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    invoke-static {v4}, Lio/rong/imkit/fragment/FileListFragment;->access$1100(Lio/rong/imkit/fragment/FileListFragment;)Ljava/util/HashSet;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/rong/imkit/widget/adapter/FileListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashSet;)V

    invoke-static {v0, v1}, Lio/rong/imkit/fragment/FileListFragment;->access$1002(Lio/rong/imkit/fragment/FileListFragment;Lio/rong/imkit/widget/adapter/FileListAdapter;)Lio/rong/imkit/widget/adapter/FileListAdapter;

    .line 307
    iget-object v0, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    iget-object v1, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/FileListFragment;->access$1000(Lio/rong/imkit/fragment/FileListFragment;)Lio/rong/imkit/widget/adapter/FileListAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imkit/fragment/FileListFragment;->access$1200(Lio/rong/imkit/fragment/FileListFragment;Lio/rong/imkit/widget/adapter/FileListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    iget-object v1, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/imkit/fragment/FileListFragment;->access$900(Lio/rong/imkit/fragment/FileListFragment;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/FileListFragment;->access$000(Lio/rong/imkit/fragment/FileListFragment;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lio/rong/imkit/fragment/FileListFragment$2;->this$0:Lio/rong/imkit/fragment/FileListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/FileListFragment;->access$100(Lio/rong/imkit/fragment/FileListFragment;)V

    .line 245
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 246
    return-void
.end method
