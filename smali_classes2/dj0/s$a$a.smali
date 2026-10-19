.class public final Ldj0/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj0/s$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldj0/u;


# direct methods
.method public constructor <init>(Ldj0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0/s$a$a;->a:Ldj0/u;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg50/i;

    sget-object p2, Lg50/i;->b:Lg50/i;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Ldj0/s$a$a;->a:Ldj0/u;

    invoke-virtual {p0}, Ldj0/u;->A0()Lhj0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lhj0/a0;->U()V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
