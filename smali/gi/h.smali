.class public final synthetic Lgi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgi/f$h;

.field public final synthetic b:Lgi/f;

.field public final synthetic c:Lmiuix/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lgi/f$h;Lgi/f;Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/h;->a:Lgi/f$h;

    iput-object p2, p0, Lgi/h;->b:Lgi/f;

    iput-object p3, p0, Lgi/h;->c:Lmiuix/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgi/h;->a:Lgi/f$h;

    iget v1, v0, Lgi/f$h;->d:I

    iget-object v0, v0, Lgi/f$h;->c:Lbi/c;

    iget-object v2, p0, Lgi/h;->b:Lgi/f;

    iget-object p0, p0, Lgi/h;->c:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0, v2, p0}, Lgi/f;->B0(ILbi/c;Lgi/f;Lmiuix/recyclerview/widget/RecyclerView;)V

    return-void
.end method
