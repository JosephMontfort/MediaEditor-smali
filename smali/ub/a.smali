.class public final Lub/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/a$a;
    }
.end annotation


# static fields
.field public static c:Ltb/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/a;->a:Landroid/content/Context;

    new-instance p1, Lub/b;

    invoke-direct {p1, p0}, Lub/b;-><init>(Lub/a;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lub/a;->b:Lko0/s;

    return-void
.end method
