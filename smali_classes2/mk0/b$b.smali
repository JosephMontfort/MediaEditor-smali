.class public final Lmk0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnk0/a<",
        "Landroidx/lifecycle/y$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/y$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk0/b$b;->a:Landroidx/lifecycle/y$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/y$a;

    iget-object p0, p0, Lmk0/b$b;->a:Landroidx/lifecycle/y$a;

    return-object p0
.end method
