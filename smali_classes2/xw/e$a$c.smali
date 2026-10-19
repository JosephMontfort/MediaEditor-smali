.class public final Lxw/e$a$c;
.super Lxw/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lxw/e$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxw/e$a$c;

    invoke-direct {v0}, Lxw/e$a;-><init>()V

    sput-object v0, Lxw/e$a$c;->a:Lxw/e$a$c;

    return-void
.end method
