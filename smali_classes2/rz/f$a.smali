.class public final Lrz/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz/f;->v(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrz/f;


# direct methods
.method public constructor <init>(Lrz/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz/f$a;->a:Lrz/f;

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

    iget-object p0, p0, Lrz/f$a;->a:Lrz/f;

    invoke-virtual {p0, p1}, Lrz/f;->I(I)Lnz/f;

    move-result-object p0

    return-object p0
.end method
