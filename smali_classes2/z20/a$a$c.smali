.class public final Lz20/a$a$c;
.super Lz20/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz20/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lz20/a$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz20/a$a$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz20/a$a;-><init>(I)V

    sput-object v0, Lz20/a$a$c;->b:Lz20/a$a$c;

    return-void
.end method
