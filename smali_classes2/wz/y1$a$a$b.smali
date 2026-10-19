.class public final Lwz/y1$a$a$b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/y1$a$a;->a(Ljava/util/List;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.home.PhotoMainFuncFragment$showGuide$1$1$2"
    f = "PhotoMainFuncFragment.kt"
    l = {
        0x6aa
    }
    m = "emit"
.end annotation


# instance fields
.field public d:Lwz/y1$a$a;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwz/y1$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwz/y1$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lwz/y1$a$a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz/y1$a$a<",
            "-TT;>;",
            "Loo0/f<",
            "-",
            "Lwz/y1$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz/y1$a$a$b;->g:Lwz/y1$a$a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwz/y1$a$a$b;->f:Ljava/lang/Object;

    iget p1, p0, Lwz/y1$a$a$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwz/y1$a$a$b;->h:I

    iget-object p1, p0, Lwz/y1$a$a$b;->g:Lwz/y1$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwz/y1$a$a;->a(Ljava/util/List;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
