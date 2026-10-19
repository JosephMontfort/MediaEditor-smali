.class public final Luz/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/f$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Luz/d;

.field public final synthetic b:Lnz/a;


# direct methods
.method public constructor <init>(Luz/d;Lnz/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz/f$a$a;->a:Luz/d;

    iput-object p2, p0, Luz/f$a$a;->b:Lnz/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Luu/o;

    iget-object v0, p0, Luz/f$a$a;->b:Lnz/a;

    invoke-virtual {v0}, Lnz/a;->e()I

    move-result v0

    iget-object p0, p0, Luz/f$a$a;->a:Luz/d;

    invoke-static {p0, p1, v0, p2}, Luz/d;->U(Luz/d;Luu/o;ILoo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
