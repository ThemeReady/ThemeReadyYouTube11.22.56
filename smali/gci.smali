.class final Lgci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lgcf;


# direct methods
.method constructor <init>(Lgcf;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 994
    iput-object p1, p0, Lgci;->d:Lgcf;

    iput-object p2, p0, Lgci;->a:Ljava/lang/String;

    iput-wide p3, p0, Lgci;->b:J

    iput-wide p5, p0, Lgci;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 997
    iget-object v0, p0, Lgci;->d:Lgcf;

    .line 1042
    iget-object v0, v0, Lgcf;->c:Lgck;

    .line 997
    iget-object v1, p0, Lgci;->a:Ljava/lang/String;

    iget-wide v2, p0, Lgci;->b:J

    iget-wide v4, p0, Lgci;->c:J

    invoke-interface/range {v0 .. v5}, Lgck;->a(Ljava/lang/String;JJ)V

    .line 999
    return-void
.end method
