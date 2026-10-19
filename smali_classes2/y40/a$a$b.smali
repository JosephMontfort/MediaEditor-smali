.class public final Ly40/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly40/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ly40/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly40/a$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly40/a$a$b;->a:Ly40/a$a$b;

    return-void
.end method
