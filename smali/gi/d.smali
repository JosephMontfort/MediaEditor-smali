.class public final synthetic Lgi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Lgi/f;

.field public final synthetic b:Lbi/c;

.field public final synthetic c:Lmiuix/recyclerview/widget/RecyclerView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILbi/c;Lgi/f;Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgi/d;->a:Lgi/f;

    iput-object p2, p0, Lgi/d;->b:Lbi/c;

    iput-object p4, p0, Lgi/d;->c:Lmiuix/recyclerview/widget/RecyclerView;

    iput p1, p0, Lgi/d;->d:I

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 2

    iget-object v0, p0, Lgi/d;->a:Lgi/f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgi/d;->b:Lbi/c;

    iget-object v1, p0, Lgi/d;->c:Lmiuix/recyclerview/widget/RecyclerView;

    iget p0, p0, Lgi/d;->d:I

    invoke-virtual {v0, p1, v1, p0}, Lgi/f;->H0(Lbi/c;Lmiuix/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
