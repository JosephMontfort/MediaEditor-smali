.class public final Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ln2/c;

.field public final b:Lm2/d;

.field public final c:Ll2/n;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Ll2/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln2/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln2/c;Lm2/d;Ll2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/b;->a:Ln2/c;

    iput-object p2, p0, Ln2/b;->b:Lm2/d;

    iput-object p3, p0, Ln2/b;->c:Ll2/n;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln2/b;->d:Ljava/util/HashMap;

    return-void
.end method
