.class public final Lmiuix/preference/x$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/x;


# direct methods
.method public constructor <init>(Lmiuix/preference/x;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/x$a;->a:Lmiuix/preference/x;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lmiuix/preference/x$a;->a:Lmiuix/preference/x;

    iget-object v0, p0, Landroidx/preference/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lmiuix/preference/x$c;

    iput-object v0, p0, Lmiuix/preference/x;->j:[Lmiuix/preference/x$c;

    return-void
.end method
