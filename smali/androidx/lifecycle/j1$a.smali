.class public final Landroidx/lifecycle/j1$a;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/j1;-><init>(Ly1/c;Landroidx/lifecycle/f2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Landroidx/lifecycle/k1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/f2;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f2;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/j1$a;->b:Landroidx/lifecycle/f2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/lifecycle/y1;

    new-instance v1, Landroidx/lifecycle/i1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Landroidx/lifecycle/j1$a;->b:Landroidx/lifecycle/f2;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v1, Landroidx/lifecycle/k1;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/y1;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/k1;

    return-object p0
.end method
