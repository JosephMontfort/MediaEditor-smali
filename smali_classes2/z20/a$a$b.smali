.class public final Lz20/a$a$b;
.super Lz20/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz20/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lz20/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz20/a$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz20/a$a;-><init>(I)V

    sput-object v0, Lz20/a$a$b;->b:Lz20/a$a$b;

    return-void
.end method
