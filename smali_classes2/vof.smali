.class final Lvof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:D

.field private synthetic e:Lvoc;


# direct methods
.method constructor <init>(Lvoc;Ljava/lang/String;JJD)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lvof;->e:Lvoc;

    iput-object p2, p0, Lvof;->a:Ljava/lang/String;

    iput-wide p3, p0, Lvof;->b:J

    iput-wide p5, p0, Lvof;->c:J

    iput-wide p7, p0, Lvof;->d:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 70
    iget-object v0, p0, Lvof;->e:Lvoc;

    iget-object v0, v0, Lvoc;->a:Lvob;

    .line 1029
    iget-object v0, v0, Lvob;->d:Lvon;

    .line 70
    iget-object v1, p0, Lvof;->a:Ljava/lang/String;

    iget-wide v2, p0, Lvof;->b:J

    iget-wide v4, p0, Lvof;->c:J

    iget-wide v6, p0, Lvof;->d:D

    invoke-interface/range {v0 .. v7}, Lvon;->a(Ljava/lang/String;JJD)V

    .line 72
    return-void
.end method
