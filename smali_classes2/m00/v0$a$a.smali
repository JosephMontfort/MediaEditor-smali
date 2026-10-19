.class public final Lm00/v0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/v0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lm00/w0;


# direct methods
.method public constructor <init>(Lm00/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/v0$a$a;->a:Lm00/w0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg50/i;

    sget-object p2, Lg50/i;->c:Lg50/i;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lm00/v0$a$a;->a:Lm00/w0;

    invoke-virtual {p0}, Lm00/w0;->A0()Lm00/y0;

    move-result-object p0

    invoke-virtual {p0}, Lm00/y0;->V()V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
