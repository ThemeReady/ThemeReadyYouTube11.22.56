.class final Lihb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:J

.field private synthetic c:Liha;


# direct methods
.method constructor <init>(Liha;Ljava/util/List;J)V
    .locals 1

    iput-object p1, p0, Lihb;->c:Liha;

    iput-object p2, p0, Lihb;->a:Ljava/util/List;

    iput-wide p3, p0, Lihb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lihb;->c:Liha;

    iget-object v1, p0, Lihb;->a:Ljava/util/List;

    iget-wide v2, p0, Lihb;->b:J

    invoke-static {v0, v1, v2, v3}, Liha;->a(Liha;Ljava/util/List;J)V

    return-void
.end method
