.class public final Luf0/c$a;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf0/c;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Luf0/c;


# direct methods
.method public constructor <init>(Luf0/c;)V
    .locals 0

    iput-object p1, p0, Luf0/c$a;->d:Luf0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "BaseVlogFragment"

    const-string v1, "handleOnBackPressed"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Luf0/c$a;->d:Luf0/c;

    invoke-virtual {p0}, Luf0/c;->K0()Ltf0/m;

    return-void
.end method
