.class public final Lqiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field b:I

.field c:I

.field public d:Ljava/lang/Class;

.field e:Z

.field f:Z

.field public g:Z

.field public h:Lwoo;

.field i:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean v1, p0, Lqiw;->a:Z

    .line 61
    sget v0, Lqkb;->k:I

    iput v0, p0, Lqiw;->b:I

    .line 62
    const/16 v0, 0x14

    iput v0, p0, Lqiw;->c:I

    .line 63
    iput-boolean v1, p0, Lqiw;->e:Z

    .line 64
    iput-boolean v1, p0, Lqiw;->f:Z

    .line 65
    sget-wide v0, Lqis;->a:J

    iput-wide v0, p0, Lqiw;->i:J

    .line 66
    return-void
.end method
