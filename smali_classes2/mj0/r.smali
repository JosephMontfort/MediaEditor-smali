.class public final synthetic Lmj0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Lmj0/y;


# direct methods
.method public synthetic constructor <init>(Lmj0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0/r;->a:Lmj0/y;

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmj0/r;->a:Lmj0/y;

    invoke-virtual {p0}, Lmj0/y;->G0()V

    return-void

    :cond_0
    const-string p0, "SpringFestivalMainFragment"

    const-string p1, "onNotAllowed cta."

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
