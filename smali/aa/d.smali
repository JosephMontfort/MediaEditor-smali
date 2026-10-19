.class public final Laa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/d$a;,
        Laa/d$b;
    }
.end annotation


# instance fields
.field public final a:Laa/d$a;

.field public final b:Laa/b;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Laa/b;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Laa/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Laa/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Laa/d;->a:Laa/d$a;

    iput-object p1, p0, Laa/d;->b:Laa/b;

    iput-object p2, p0, Laa/d;->c:Landroid/view/View;

    return-void
.end method
