.class public final Ls4/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ls4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/m<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Li5/h;

.field public final synthetic c:Ls4/l;


# direct methods
.method public constructor <init>(Ls4/l;Li5/h;Ls4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/l$d;->c:Ls4/l;

    iput-object p2, p0, Ls4/l$d;->b:Li5/h;

    iput-object p3, p0, Ls4/l$d;->a:Ls4/m;

    return-void
.end method
