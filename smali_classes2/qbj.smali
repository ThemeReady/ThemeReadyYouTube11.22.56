.class public final Lqbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqdh;

.field public final d:J

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqdh;JII)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqbj;->a:Ljava/lang/String;

    .line 102
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iput-object p3, p0, Lqbj;->b:Ljava/lang/String;

    .line 104
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdh;

    iput-object v0, p0, Lqbj;->c:Lqdh;

    .line 105
    iput-wide p5, p0, Lqbj;->d:J

    .line 106
    iput p7, p0, Lqbj;->e:I

    .line 107
    iput p8, p0, Lqbj;->f:I

    .line 108
    return-void
.end method
