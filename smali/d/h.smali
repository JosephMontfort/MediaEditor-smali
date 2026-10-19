.class public final synthetic Ld/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c$b;


# instance fields
.field public final synthetic a:Ld/k;


# direct methods
.method public synthetic constructor <init>(Ld/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h;->a:Ld/k;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ld/h;->a:Ld/k;

    invoke-static {p0}, Ld/k;->U(Ld/k;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
