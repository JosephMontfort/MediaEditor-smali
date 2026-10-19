.class public Lcom/xiaomi/miai/api/Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/miai/api/Status$Trace;
    }
.end annotation


# static fields
.field private static emptyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static emtpyTrace:Lcom/xiaomi/miai/api/Status$Trace;


# instance fields
.field private code:I

.field private details:Lml0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml0/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private message:Lml0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trace:Lml0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml0/a<",
            "Lcom/xiaomi/miai/api/Status$Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/miai/api/Status;->emptyList:Ljava/util/List;

    new-instance v0, Lcom/xiaomi/miai/api/Status$Trace;

    invoke-direct {v0}, Lcom/xiaomi/miai/api/Status$Trace;-><init>()V

    sput-object v0, Lcom/xiaomi/miai/api/Status;->emtpyTrace:Lcom/xiaomi/miai/api/Status$Trace;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lml0/a;->b:Lml0/a;

    iput-object v0, p0, Lcom/xiaomi/miai/api/Status;->message:Lml0/a;

    iput-object v0, p0, Lcom/xiaomi/miai/api/Status;->details:Lml0/a;

    iput-object v0, p0, Lcom/xiaomi/miai/api/Status;->trace:Lml0/a;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/miai/api/Status;->code:I

    return p0
.end method

.method public getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miai/api/Status;->details:Lml0/a;

    sget-object v0, Lcom/xiaomi/miai/api/Status;->emptyList:Ljava/util/List;

    iget-object p0, p0, Lml0/a;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Lml0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miai/api/Status;->message:Lml0/a;

    return-object p0
.end method

.method public getMessageOrEmpty()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miai/api/Status;->message:Lml0/a;

    iget-object p0, p0, Lml0/a;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getTrace()Lml0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml0/a<",
            "Lcom/xiaomi/miai/api/Status$Trace;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miai/api/Status;->trace:Lml0/a;

    return-object p0
.end method

.method public getTraceIdOrEmpty()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/miai/api/Status;->trace:Lml0/a;

    sget-object v0, Lcom/xiaomi/miai/api/Status;->emtpyTrace:Lcom/xiaomi/miai/api/Status$Trace;

    iget-object p0, p0, Lml0/a;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/xiaomi/miai/api/Status$Trace;

    invoke-virtual {v0}, Lcom/xiaomi/miai/api/Status$Trace;->getTraceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
