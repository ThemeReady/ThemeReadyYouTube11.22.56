.class final Libu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Libp;


# direct methods
.method constructor <init>(Libp;J)V
    .locals 0

    iput-object p1, p0, Libu;->b:Libp;

    iput-wide p2, p0, Libu;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Libu;->b:Libp;

    iget-wide v2, p0, Libu;->a:J

    invoke-static {v0, v2, v3}, Libp;->a(Libp;J)V

    return-void
.end method
