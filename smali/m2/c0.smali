.class public final synthetic Lm2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/c0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lz1/c$b;)Lz1/c;
    .locals 6

    iget-object v2, p1, Lz1/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lz1/c$b;->c:Lz1/c$a;

    const-string p1, "callback"

    invoke-static {v3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, La2/c;

    iget-object v1, p0, Lm2/c0;->a:Landroid/content/Context;

    const/4 v4, 0x1

    move v5, v4

    invoke-direct/range {v0 .. v5}, La2/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lz1/c$a;ZZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
