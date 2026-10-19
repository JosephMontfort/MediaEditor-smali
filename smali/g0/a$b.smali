.class public final Lg0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lg0/a$b;

.field public static final c:Lg0/a$b;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lg0/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lg0/a$b;->c:Lg0/a$b;

    sput-object v1, Lg0/a$b;->b:Lg0/a$b;

    return-void

    :cond_0
    new-instance v0, Lg0/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/a$b;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lg0/a$b;->c:Lg0/a$b;

    new-instance v0, Lg0/a$b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg0/a$b;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lg0/a$b;->b:Lg0/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/a$b;->a:Ljava/lang/Throwable;

    return-void
.end method
