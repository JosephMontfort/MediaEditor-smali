.class public abstract Lul/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/c$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    and-int/lit8 p1, p1, 0x2

    const-string v0, ""

    if-eqz p1, :cond_0

    move-object p3, v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lul/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lul/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lul/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;
    .locals 2

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;

    move-result-object v0

    iget-object v1, p0, Lul/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lul/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;->l(Ljava/lang/String;)V

    iget-object p0, p0, Lul/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;->g(Ljava/lang/String;)V

    return-object v0
.end method
