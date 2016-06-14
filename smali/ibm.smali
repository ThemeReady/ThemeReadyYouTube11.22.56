.class final Libm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Libk;


# direct methods
.method constructor <init>(Libk;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Libm;->b:Libk;

    iput-object p2, p0, Libm;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Libm;->b:Libk;

    iget-object v0, v0, Libk;->c:Libe;

    iget-object v1, p0, Libm;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Libe;->a(Libe;Landroid/content/ComponentName;)V

    return-void
.end method
