.class public La6/b$b;
.super La6/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:[I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final synthetic i:La6/b;


# direct methods
.method public constructor <init>(La6/b;I)V
    .locals 13

    iput-object p1, p0, La6/b$b;->i:La6/b;

    const/16 v10, 0x3026

    const/16 v12, 0x3038

    const/16 v0, 0x3024

    const/16 v1, 0x8

    const/16 v2, 0x3023

    const/16 v3, 0x8

    const/16 v4, 0x3022

    const/16 v5, 0x8

    const/16 v6, 0x3021

    const/16 v7, 0x8

    const/16 v8, 0x3025

    const/4 v11, 0x0

    move v9, p2

    filled-new-array/range {v0 .. v12}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, La6/b$a;-><init>(La6/b;[I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, La6/b$b;->c:[I

    iput v1, p0, La6/b$b;->d:I

    iput v3, p0, La6/b$b;->e:I

    iput v5, p0, La6/b$b;->f:I

    iput v7, p0, La6/b$b;->g:I

    iput v9, p0, La6/b$b;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I
    .locals 1

    iget-object p0, p0, La6/b$b;->c:[I

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p0, v0}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    move-result p1

    if-eqz p1, :cond_0

    aget p0, p0, v0

    return p0

    :cond_0
    return v0
.end method
