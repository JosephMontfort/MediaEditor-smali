.class public final Lmiuix/appcompat/app/o0;
.super Lxv0/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lmiuix/appcompat/app/n0;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/n0;Lvv0/a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/o0;->i:Lmiuix/appcompat/app/n0;

    invoke-direct {p0, p2}, Lxv0/b;-><init>(Lvv0/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o0;->i:Lmiuix/appcompat/app/n0;

    invoke-virtual {p0}, Lmiuix/appcompat/app/n0;->getThemedContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
