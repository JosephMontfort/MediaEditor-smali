.class public Lcom/xiaomi/miai/api/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:Lml0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private status:Lcom/xiaomi/miai/api/Status;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lml0/a;->b:Lml0/a;

    iput-object v0, p0, Lcom/xiaomi/miai/api/Response;->data:Lml0/a;

    return-void
.end method


# virtual methods
.method public getData()Lml0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml0/a<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miai/api/Response;->data:Lml0/a;

    return-object p0
.end method

.method public getStatus()Lcom/xiaomi/miai/api/Status;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miai/api/Response;->status:Lcom/xiaomi/miai/api/Status;

    return-object p0
.end method
