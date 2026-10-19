.class public final Lb1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/y$b;,
        Lb1/y$c;,
        Lb1/y$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lb1/y$b;

    invoke-direct {p0, p1}, Lb1/y$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lb1/y$b;->b:Landroid/view/View;

    return-void
.end method
