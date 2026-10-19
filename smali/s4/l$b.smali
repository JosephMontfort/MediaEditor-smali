.class public final Ls4/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lv4/a;

.field public final b:Lv4/a;

.field public final c:Lv4/a;

.field public final d:Lv4/a;

.field public final e:Ls4/l;

.field public final f:Ls4/l;

.field public final g:Ln5/a$c;


# direct methods
.method public constructor <init>(Lv4/a;Lv4/a;Lv4/a;Lv4/a;Ls4/l;Ls4/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls4/l$b$a;

    invoke-direct {v0, p0}, Ls4/l$b$a;-><init>(Ls4/l$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ln5/a;->a(ILn5/a$b;)Ln5/a$c;

    move-result-object v0

    iput-object v0, p0, Ls4/l$b;->g:Ln5/a$c;

    iput-object p1, p0, Ls4/l$b;->a:Lv4/a;

    iput-object p2, p0, Ls4/l$b;->b:Lv4/a;

    iput-object p3, p0, Ls4/l$b;->c:Lv4/a;

    iput-object p4, p0, Ls4/l$b;->d:Lv4/a;

    iput-object p5, p0, Ls4/l$b;->e:Ls4/l;

    iput-object p6, p0, Ls4/l$b;->f:Ls4/l;

    return-void
.end method
