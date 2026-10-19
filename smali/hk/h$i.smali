.class public final Lhk/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/h;->T(Lhk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhk/h;


# direct methods
.method public constructor <init>(Lhk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/h$i;->a:Lhk/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lhk/h$i;->a:Lhk/h;

    iget-boolean p1, p0, Lhk/h;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lhk/h;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhk/h;->V()V

    :cond_0
    iget-object p0, p0, Lhk/h;->e:Lfk/m;

    invoke-virtual {p0}, Lfk/m;->X()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfk/m;->a0(J)V

    return-void
.end method
