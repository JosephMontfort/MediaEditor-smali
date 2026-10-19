.class public final Lus/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Lus/c$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lb90/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lus/c$a;-><init>(Landroidx/fragment/app/x;Ljava/lang/String;Lb90/c;)V

    sput-object v0, Lus/c$a;->d:Lus/c$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/x;Ljava/lang/String;Lb90/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/c$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lus/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lus/c$a;->c:Lb90/c;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x;

    iget-object p0, p0, Lus/c$a;->b:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "activity:%s, path: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
