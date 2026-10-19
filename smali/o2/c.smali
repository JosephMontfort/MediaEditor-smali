.class public final Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ll2/n;

.field public final b:I

.field public final c:Lq2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Ll2/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo2/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll2/n;ILo2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo2/c;->a:Ll2/n;

    iput p3, p0, Lo2/c;->b:I

    iget-object p1, p4, Lo2/e;->e:Lm2/o0;

    iget-object p1, p1, Lm2/o0;->j:Ls2/p;

    new-instance p2, Lq2/e;

    invoke-direct {p2, p1}, Lq2/e;-><init>(Ls2/p;)V

    iput-object p2, p0, Lo2/c;->c:Lq2/e;

    return-void
.end method
