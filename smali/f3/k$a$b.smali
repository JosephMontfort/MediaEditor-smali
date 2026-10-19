.class public final Lf3/k$a$b;
.super Lf3/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lf3/k$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/k$a$b;

    invoke-direct {v0}, Lf3/k$a;-><init>()V

    sput-object v0, Lf3/k$a$b;->a:Lf3/k$a$b;

    return-void
.end method
