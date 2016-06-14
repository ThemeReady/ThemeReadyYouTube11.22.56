.class final Libc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:J

.field private synthetic e:Liba;


# direct methods
.method constructor <init>(Liba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    iput-object p1, p0, Libc;->e:Liba;

    iput-object p2, p0, Libc;->a:Ljava/lang/String;

    iput-object p3, p0, Libc;->b:Ljava/lang/String;

    iput-object p4, p0, Libc;->c:Ljava/lang/Object;

    iput-wide p5, p0, Libc;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Libc;->e:Liba;

    iget-object v1, p0, Libc;->a:Ljava/lang/String;

    iget-object v2, p0, Libc;->b:Ljava/lang/String;

    iget-object v3, p0, Libc;->c:Ljava/lang/Object;

    iget-wide v4, p0, Libc;->d:J

    invoke-static/range {v0 .. v5}, Liba;->a(Liba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
