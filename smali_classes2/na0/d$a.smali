.class public final Lna0/d$a;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna0/d;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lna0/d;


# direct methods
.method public constructor <init>(Lna0/d;)V
    .locals 0

    iput-object p1, p0, Lna0/d$a;->d:Lna0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "BaseActionFragment"

    const-string v1, "handleOnBackPressed"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lna0/d$a;->d:Lna0/d;

    invoke-virtual {p0}, Lna0/d;->G0()Lna0/f;

    move-result-object p0

    invoke-virtual {p0}, Lna0/f;->X()V

    return-void
.end method
