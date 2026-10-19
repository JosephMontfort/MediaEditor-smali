.class public final Lhk/j$a;
.super Lok/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhk/j;


# direct methods
.method public constructor <init>(Lhk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/j$a;->a:Lhk/j;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p0, p0, Lhk/j$a;->a:Lhk/j;

    invoke-virtual {p0, p1, p2}, Lhk/j;->X(J)V

    return-void
.end method
