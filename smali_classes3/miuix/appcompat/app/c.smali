.class public final Lmiuix/appcompat/app/c;
.super Ld/u;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lmiuix/appcompat/app/d;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/d;Z)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/c;->d:Lmiuix/appcompat/app/d;

    invoke-direct {p0, p2}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->d:Lmiuix/appcompat/app/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->d:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method
