.class public final Lf3/k$a$c;
.super Lf3/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lf3/k$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/k$a$c;

    invoke-direct {v0}, Lf3/k$a;-><init>()V

    sput-object v0, Lf3/k$a$c;->a:Lf3/k$a$c;

    return-void
.end method
