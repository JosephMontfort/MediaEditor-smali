.class public final Leb0/a$a;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb0/a;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Leb0/a;


# direct methods
.method public constructor <init>(Leb0/a;)V
    .locals 0

    iput-object p1, p0, Leb0/a$a;->d:Leb0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "BaseMenuFragment"

    const-string v1, "handleOnBackPressed"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Leb0/a$a;->d:Leb0/a;

    invoke-virtual {p0}, Leb0/a;->G0()Leb0/b;

    move-result-object p0

    invoke-virtual {p0}, Leb0/b;->W()V

    return-void
.end method
