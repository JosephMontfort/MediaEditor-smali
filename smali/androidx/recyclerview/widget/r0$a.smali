.class public final Landroidx/recyclerview/widget/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:La1/e;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$j$b;

.field public c:Landroidx/recyclerview/widget/RecyclerView$j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La1/e;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/r0$a;->d:La1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/r0$a;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/r0$a;->d:La1/e;

    invoke-virtual {v0}, La1/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/r0$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/r0$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/r0$a;-><init>()V

    :cond_0
    return-object v0
.end method
