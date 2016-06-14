.class public final Lhvd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhnp;

.field public final c:Lhxh;

.field public d:Z


# direct methods
.method constructor <init>(Lhxh;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhvd;->d:Z

    iput-object v1, p0, Lhvd;->a:Ljava/lang/Object;

    iput-object v1, p0, Lhvd;->b:Lhnp;

    iput-object p1, p0, Lhvd;->c:Lhxh;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lhnp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhvd;->d:Z

    iput-object p1, p0, Lhvd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhvd;->b:Lhnp;

    const/4 v0, 0x0

    iput-object v0, p0, Lhvd;->c:Lhxh;

    return-void
.end method
