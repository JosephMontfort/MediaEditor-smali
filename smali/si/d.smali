.class public final synthetic Lsi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Lsi/e;

.field public final synthetic b:[Lsi/a;

.field public final synthetic c:Landroidx/fragment/app/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/x;Lsi/e;[Lsi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsi/d;->a:Lsi/e;

    iput-object p3, p0, Lsi/d;->b:[Lsi/a;

    iput-object p1, p0, Lsi/d;->c:Landroidx/fragment/app/x;

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 1

    iget-object v0, p0, Lsi/d;->a:Lsi/e;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsi/d;->b:[Lsi/a;

    invoke-virtual {v0, p0}, Lsi/e;->b([Lsi/a;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsi/d;->c:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
