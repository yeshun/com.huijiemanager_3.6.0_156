.class Lcom/alibaba/sdk/android/httpdns/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/alibaba/sdk/android/httpdns/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/httpdns/b;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/c;->b:Lcom/alibaba/sdk/android/httpdns/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/c;->b:Lcom/alibaba/sdk/android/httpdns/b;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/b;->a(Lcom/alibaba/sdk/android/httpdns/b;)V

    return-void
.end method
