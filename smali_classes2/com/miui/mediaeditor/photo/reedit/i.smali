.class public final Lcom/miui/mediaeditor/photo/reedit/i;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/reedit/i;",
        "Landroidx/lifecycle/s1;",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public final g:Landroid/os/Bundle;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/i;->d:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/i;->g:Landroid/os/Bundle;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
