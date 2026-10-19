.class public final Lw30/c$a;
.super Lw30/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw30/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw30/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw30/c$a;

    invoke-direct {v0}, Lw30/c;-><init>()V

    sput-object v0, Lw30/c$a;->a:Lw30/c$a;

    return-void
.end method
