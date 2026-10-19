.class public final Ly20/a$c;
.super Ly20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Ly20/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly20/a$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly20/a;-><init>(I)V

    sput-object v0, Ly20/a$c;->b:Ly20/a$c;

    return-void
.end method
