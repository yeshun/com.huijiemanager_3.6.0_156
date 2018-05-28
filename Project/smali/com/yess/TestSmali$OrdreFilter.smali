.class Lcom/yess/TestSmali$OrdreFilter;
.super Ljava/lang/Object;
.source "TestSmali.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yess/TestSmali;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OrdreFilter"
.end annotation


# instance fields
.field public autoCloseCount:I

.field public cityFlag:Ljava/lang/String;

.field public lockFlag:Ljava/lang/String;

.field public maxAge:I

.field public minAge:I

.field public orderInterval:I

.field final synthetic this$0:Lcom/yess/TestSmali;

.field public 保单价值:Ljava/lang/String;

.field public 信用卡额度:Ljava/lang/String;

.field public 信用记录:Ljava/lang/String;

.field public 名下房产:Ljava/lang/String;

.field public 名下车产:Ljava/lang/String;

.field public 当前单位工龄:Ljava/lang/String;

.field public 微粒贷额度:Ljava/lang/String;

.field public 户籍所在地:Ljava/lang/String;

.field public 手机归属地:Ljava/lang/String;

.field public 收入形式:Ljava/lang/String;

.field public 月收入:Ljava/lang/String;

.field public 本地公积金:Ljava/lang/String;

.field public 本地社保:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yess/TestSmali;)V
    .registers 3
    .param p1, "this$0"    # Lcom/yess/TestSmali;

    .prologue
    .line 642
    iput-object p1, p0, Lcom/yess/TestSmali$OrdreFilter;->this$0:Lcom/yess/TestSmali;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    const-string v0, ""

    iput-object v0, p0, Lcom/yess/TestSmali$OrdreFilter;->月收入:Ljava/lang/String;

    .line 652
    const-string v0, ""

    iput-object v0, p0, Lcom/yess/TestSmali$OrdreFilter;->收入形式:Ljava/lang/String;

    .line 653
    const-string v0, ""

    iput-object v0, p0, Lcom/yess/TestSmali$OrdreFilter;->本地社保:Ljava/lang/String;

    .line 654
    const-string v0, ""

    iput-object v0, p0, Lcom/yess/TestSmali$OrdreFilter;->本地公积金:Ljava/lang/String;

    .line 655
    const-string v0, ""

    iput-object v0, p0, Lcom/yess/TestSmali$OrdreFilter;->当前单位工龄:Ljava/lang/String;

    .line 656
    const-string v0, ""

    iput-object v0, p0, Lcom/yess/TestSmali$OrdreFilter;->手机归属地:Ljava/lang/String;

    .line 657
    const-string v0, ""

    iput-object v0, p0, Lcom/yess/TestSmali$OrdreFilter;->户籍所在地:Ljava/lang/String;

    .line 658
    const-string v0, ""

    iput-object v0, p0, Lcom/yess/TestSmali$OrdreFilter;->信用卡额度:Ljava/lang/String;

    .line 659
    const-string v0, ""

    iput-object v0, p0, Lcom/yess/TestSmali$OrdreFilter;->信用记录:Ljava/lang/String;

    .line 660
    const-string v0, ""

    iput-object v0, p0, Lcom/yess/TestSmali$OrdreFilter;->微粒贷额度:Ljava/lang/String;

    .line 661
    const-string v0, ""

    iput-object v0, p0, Lcom/yess/TestSmali$OrdreFilter;->名下房产:Ljava/lang/String;

    .line 662
    const-string v0, ""

    iput-object v0, p0, Lcom/yess/TestSmali$OrdreFilter;->名下车产:Ljava/lang/String;

    .line 663
    const-string v0, ""

    iput-object v0, p0, Lcom/yess/TestSmali$OrdreFilter;->保单价值:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public GetValiIndex(Ljava/lang/String;)I
    .registers 6
    .param p1, "filedName"    # Ljava/lang/String;

    .prologue
    .line 666
    const/4 v0, 0x0

    .line 667
    .local v0, "index":I
    iget-object v2, p0, Lcom/yess/TestSmali$OrdreFilter;->月收入:Ljava/lang/String;

    const-string v3, "\u65e0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 669
    const-string v2, "\u6708\u6536\u5165"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move v1, v0

    .line 745
    .end local v0    # "index":I
    .local v1, "index":I
    :goto_14
    return v1

    .line 671
    .end local v1    # "index":I
    .restart local v0    # "index":I
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 673
    :cond_17
    iget-object v2, p0, Lcom/yess/TestSmali$OrdreFilter;->收入形式:Ljava/lang/String;

    const-string v3, "\u65e0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 675
    const-string v2, "\u6536\u5165\u5f62\u5f0f"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    move v1, v0

    .line 676
    .end local v0    # "index":I
    .restart local v1    # "index":I
    goto :goto_14

    .line 677
    .end local v1    # "index":I
    .restart local v0    # "index":I
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 679
    :cond_2d
    iget-object v2, p0, Lcom/yess/TestSmali$OrdreFilter;->本地社保:Ljava/lang/String;

    const-string v3, "\u65e0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 681
    const-string v2, "\u672c\u5730\u793e\u4fdd"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    move v1, v0

    .line 682
    .end local v0    # "index":I
    .restart local v1    # "index":I
    goto :goto_14

    .line 683
    .end local v1    # "index":I
    .restart local v0    # "index":I
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 685
    :cond_43
    iget-object v2, p0, Lcom/yess/TestSmali$OrdreFilter;->本地公积金:Ljava/lang/String;

    const-string v3, "\u65e0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_59

    .line 687
    const-string v2, "\u672c\u5730\u516c\u79ef\u91d1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    move v1, v0

    .line 688
    .end local v0    # "index":I
    .restart local v1    # "index":I
    goto :goto_14

    .line 689
    .end local v1    # "index":I
    .restart local v0    # "index":I
    :cond_57
    add-int/lit8 v0, v0, 0x1

    .line 691
    :cond_59
    iget-object v2, p0, Lcom/yess/TestSmali$OrdreFilter;->当前单位工龄:Ljava/lang/String;

    const-string v3, "\u65e0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6f

    .line 693
    const-string v2, "\u5f53\u524d\u5355\u4f4d\u5de5\u9f84"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    move v1, v0

    .line 694
    .end local v0    # "index":I
    .restart local v1    # "index":I
    goto :goto_14

    .line 695
    .end local v1    # "index":I
    .restart local v0    # "index":I
    :cond_6d
    add-int/lit8 v0, v0, 0x1

    .line 697
    :cond_6f
    iget-object v2, p0, Lcom/yess/TestSmali$OrdreFilter;->手机归属地:Ljava/lang/String;

    const-string v3, "\u65e0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_85

    .line 699
    const-string v2, "\u624b\u673a\u5f52\u5c5e\u5730"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    move v1, v0

    .line 700
    .end local v0    # "index":I
    .restart local v1    # "index":I
    goto :goto_14

    .line 701
    .end local v1    # "index":I
    .restart local v0    # "index":I
    :cond_83
    add-int/lit8 v0, v0, 0x1

    .line 703
    :cond_85
    iget-object v2, p0, Lcom/yess/TestSmali$OrdreFilter;->户籍所在地:Ljava/lang/String;

    const-string v3, "\u65e0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9c

    .line 705
    const-string v2, "\u6237\u7c4d\u6240\u5728\u5730"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    move v1, v0

    .line 706
    .end local v0    # "index":I
    .restart local v1    # "index":I
    goto/16 :goto_14

    .line 707
    .end local v1    # "index":I
    .restart local v0    # "index":I
    :cond_9a
    add-int/lit8 v0, v0, 0x1

    .line 709
    :cond_9c
    iget-object v2, p0, Lcom/yess/TestSmali$OrdreFilter;->信用卡额度:Ljava/lang/String;

    const-string v3, "\u65e0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b3

    .line 711
    const-string v2, "\u4fe1\u7528\u5361\u989d\u5ea6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b1

    move v1, v0

    .line 712
    .end local v0    # "index":I
    .restart local v1    # "index":I
    goto/16 :goto_14

    .line 713
    .end local v1    # "index":I
    .restart local v0    # "index":I
    :cond_b1
    add-int/lit8 v0, v0, 0x1

    .line 715
    :cond_b3
    iget-object v2, p0, Lcom/yess/TestSmali$OrdreFilter;->信用记录:Ljava/lang/String;

    const-string v3, "\u65e0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ca

    .line 717
    const-string v2, "\u4fe1\u7528\u8bb0\u5f55"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c8

    move v1, v0

    .line 718
    .end local v0    # "index":I
    .restart local v1    # "index":I
    goto/16 :goto_14

    .line 719
    .end local v1    # "index":I
    .restart local v0    # "index":I
    :cond_c8
    add-int/lit8 v0, v0, 0x1

    .line 721
    :cond_ca
    iget-object v2, p0, Lcom/yess/TestSmali$OrdreFilter;->微粒贷额度:Ljava/lang/String;

    const-string v3, "\u65e0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    .line 723
    const-string v2, "\u5fae\u7c92\u8d37\u989d\u5ea6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_df

    move v1, v0

    .line 724
    .end local v0    # "index":I
    .restart local v1    # "index":I
    goto/16 :goto_14

    .line 725
    .end local v1    # "index":I
    .restart local v0    # "index":I
    :cond_df
    add-int/lit8 v0, v0, 0x1

    .line 727
    :cond_e1
    iget-object v2, p0, Lcom/yess/TestSmali$OrdreFilter;->名下房产:Ljava/lang/String;

    const-string v3, "\u65e0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f8

    .line 729
    const-string v2, "\u540d\u4e0b\u623f\u4ea7"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f6

    move v1, v0

    .line 730
    .end local v0    # "index":I
    .restart local v1    # "index":I
    goto/16 :goto_14

    .line 731
    .end local v1    # "index":I
    .restart local v0    # "index":I
    :cond_f6
    add-int/lit8 v0, v0, 0x1

    .line 733
    :cond_f8
    iget-object v2, p0, Lcom/yess/TestSmali$OrdreFilter;->名下车产:Ljava/lang/String;

    const-string v3, "\u65e0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10f

    .line 735
    const-string v2, "\u540d\u4e0b\u8f66\u4ea7"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10d

    move v1, v0

    .line 736
    .end local v0    # "index":I
    .restart local v1    # "index":I
    goto/16 :goto_14

    .line 737
    .end local v1    # "index":I
    .restart local v0    # "index":I
    :cond_10d
    add-int/lit8 v0, v0, 0x1

    .line 739
    :cond_10f
    iget-object v2, p0, Lcom/yess/TestSmali$OrdreFilter;->保单价值:Ljava/lang/String;

    const-string v3, "\u65e0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_126

    .line 741
    const-string v2, "\u4fdd\u5355\u4ef7\u503c"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_124

    move v1, v0

    .line 742
    .end local v0    # "index":I
    .restart local v1    # "index":I
    goto/16 :goto_14

    .line 743
    .end local v1    # "index":I
    .restart local v0    # "index":I
    :cond_124
    add-int/lit8 v0, v0, 0x1

    :cond_126
    move v1, v0

    .line 745
    .end local v0    # "index":I
    .restart local v1    # "index":I
    goto/16 :goto_14
.end method

.method public ValiCount()I
    .registers 4

    .prologue
    .line 750
    const/4 v0, 0x0

    .line 751
    .local v0, "count":I
    iget-object v1, p0, Lcom/yess/TestSmali$OrdreFilter;->月收入:Ljava/lang/String;

    const-string v2, "\u65e0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 752
    add-int/lit8 v0, v0, 0x1

    .line 753
    :cond_d
    iget-object v1, p0, Lcom/yess/TestSmali$OrdreFilter;->收入形式:Ljava/lang/String;

    const-string v2, "\u65e0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 754
    add-int/lit8 v0, v0, 0x1

    .line 755
    :cond_19
    iget-object v1, p0, Lcom/yess/TestSmali$OrdreFilter;->本地社保:Ljava/lang/String;

    const-string v2, "\u65e0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 756
    add-int/lit8 v0, v0, 0x1

    .line 757
    :cond_25
    iget-object v1, p0, Lcom/yess/TestSmali$OrdreFilter;->本地公积金:Ljava/lang/String;

    const-string v2, "\u65e0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 758
    add-int/lit8 v0, v0, 0x1

    .line 759
    :cond_31
    iget-object v1, p0, Lcom/yess/TestSmali$OrdreFilter;->当前单位工龄:Ljava/lang/String;

    const-string v2, "\u65e0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 760
    add-int/lit8 v0, v0, 0x1

    .line 761
    :cond_3d
    iget-object v1, p0, Lcom/yess/TestSmali$OrdreFilter;->手机归属地:Ljava/lang/String;

    const-string v2, "\u65e0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 762
    add-int/lit8 v0, v0, 0x1

    .line 763
    :cond_49
    iget-object v1, p0, Lcom/yess/TestSmali$OrdreFilter;->户籍所在地:Ljava/lang/String;

    const-string v2, "\u65e0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 764
    add-int/lit8 v0, v0, 0x1

    .line 765
    :cond_55
    iget-object v1, p0, Lcom/yess/TestSmali$OrdreFilter;->信用卡额度:Ljava/lang/String;

    const-string v2, "\u65e0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 766
    add-int/lit8 v0, v0, 0x1

    .line 767
    :cond_61
    iget-object v1, p0, Lcom/yess/TestSmali$OrdreFilter;->信用记录:Ljava/lang/String;

    const-string v2, "\u65e0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    .line 768
    add-int/lit8 v0, v0, 0x1

    .line 769
    :cond_6d
    iget-object v1, p0, Lcom/yess/TestSmali$OrdreFilter;->微粒贷额度:Ljava/lang/String;

    const-string v2, "\u65e0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    .line 770
    add-int/lit8 v0, v0, 0x1

    .line 771
    :cond_79
    iget-object v1, p0, Lcom/yess/TestSmali$OrdreFilter;->名下房产:Ljava/lang/String;

    const-string v2, "\u65e0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    .line 772
    add-int/lit8 v0, v0, 0x1

    .line 773
    :cond_85
    iget-object v1, p0, Lcom/yess/TestSmali$OrdreFilter;->名下车产:Ljava/lang/String;

    const-string v2, "\u65e0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    .line 774
    add-int/lit8 v0, v0, 0x1

    .line 775
    :cond_91
    iget-object v1, p0, Lcom/yess/TestSmali$OrdreFilter;->保单价值:Ljava/lang/String;

    const-string v2, "\u65e0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9d

    .line 776
    add-int/lit8 v0, v0, 0x1

    .line 777
    :cond_9d
    return v0
.end method
