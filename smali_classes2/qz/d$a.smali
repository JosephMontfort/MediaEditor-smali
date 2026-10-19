.class public final Lqz/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz/d;->v(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqz/d;


# direct methods
.method public constructor <init>(Lqz/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/d$a;->a:Lqz/d;

    return-void
.end method


# virtual methods
.method public final a(I)Lnz/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqz/d$a;->a:Lqz/d;

    invoke-virtual {p0, p1}, Lqz/d;->I(I)Lnz/f;

    move-result-object p0

    return-object p0
.end method
