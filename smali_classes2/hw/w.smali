.class public final synthetic Lhw/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Lhw/g0;


# direct methods
.method public synthetic constructor <init>(Lhw/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/w;->a:Lhw/g0;

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhw/w;->a:Lhw/g0;

    invoke-virtual {p0}, Lhw/g0;->T0()V

    return-void

    :cond_0
    const-string p0, "PhotoAdjustFragment"

    const-string p1, "onNotAllowed cta."

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
