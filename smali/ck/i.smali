.class public final Lck/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lck/j;


# direct methods
.method public constructor <init>(Lck/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/i;->a:Lck/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lck/i;->a:Lck/j;

    iget-object p0, p0, Lck/j;->g:Lij/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lij/h;->L0()V

    :cond_0
    return-void
.end method
